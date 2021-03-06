package com.base.domain.mst;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import com.erputil.util.DateUtils;

@Entity
@Table(name ="t_acd_media")
public class MediaDM {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name ="media_id")
	private Long mediaId;
	@Column(name ="student_id")
	private Long studentId;
	@Column(name ="media_type")
	private String mediaType;
	@Column(name ="media_name")
	private String mediaName;
	@Column(name ="media_attchmnt")
	private byte[] mediaAttchment;
	@Column(name ="remarks")
	private String remarks;
	@Column(name ="status")
	private String status;
	@Column(name ="last_updated_dt")
	private Date updatedDt;
	@Column(name ="last_updated_by")
	private String updatedBy;
	@Transient
	private String studentName;
	public Long getMediaId() {
		return mediaId;
	}
	public void setMediaId(Long mediaId) {
		this.mediaId = mediaId;
	}
	public Long getStudentId() {
		return studentId;
	}
	public void setStudentId(Long studentId) {
		this.studentId = studentId;
	}
	public String getMediaType() {
		return mediaType;
	}
	public void setMediaType(String mediaType) {
		this.mediaType = mediaType;
	}
	public String getMediaName() {
		return mediaName;
	}
	public void setMediaName(String mediaName) {
		this.mediaName = mediaName;
	}
	public byte[] getMediaAttchment() {
		return mediaAttchment;
	}
	public void setMediaAttchment(byte[] mediaAttchment) {
		this.mediaAttchment = mediaAttchment;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getUpdatedDt() {
		if (updatedDt != null) {
			return DateUtils.datetostringtime(updatedDt);
		} else {
			return "";
		}
	}
	public void setUpdatedDt(Date updatedDt) {
		this.updatedDt = updatedDt;
	}
	public String getUpdatedBy() {
		return updatedBy;
	}
	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	
}
