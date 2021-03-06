package org.willfun.domain;

import org.springframework.web.util.UriComponentsBuilder;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Criteria {
	//??΄μ§? ? , ??΄μ§??Ή μΆλ ₯?  κ°μ
	private int pageNum;
	private int amount;
	
	//κ²?? μ’λ₯?? ?€??
	private String type;
	private String keyword;
	// this(??΄μ§?, κ°μ)
	public Criteria() {
		this(1, 10);
	}
	
	public Criteria(int pageNum, int amount) {
		this.pageNum = pageNum;
		this.amount = amount;
	}
	
	
	public String[] getTypeArr(){
		return type == null? new String[] {}: type.split("");
	}
	
	//URIComponentsBuilder? λΈλΌ?°???? GET λ°©μ? ??Όλ―Έν° ? ?‘? ???Όλ‘? ???μ€?
	public String getListLink() {
		UriComponentsBuilder builder = UriComponentsBuilder.fromPath("")
				.queryParam("pageNum", this.getPageNum())
				.queryParam("amount", this.getAmount())
				.queryParam("type", this.getType())
				.queryParam("keyword", this.getKeyword());
		return builder.toUriString();
	}
}
