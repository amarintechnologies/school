package com.hostel.domain.txn;

import java.math.BigDecimal;
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
@Table(name = "t_hstl_fee_pymnt")
public class HtlFeepaymentDM {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "fee_pymtid")
	private Long feepymtid;
	@Column(name = "fee_colid")
	private Long feecolid;
	@Column(name = "company_id")
	private Long companyid;
	@Column(name = "student_id")
	private Long studentid;
	@Column(name = "pymt_amount")
	private Double pymtamount;
	@Column(name = "due_date")
	private Date duedate;
	@Column(name = "remarks")
	private String remarks;
	@Column(name = "paid_date")
	private Date paiddate;
	@Column(name = "paid_amount")
	private Double paidamount;
	@Column(name = "pymt_type")
	private String pymttype;
	@Column(name = "pymt_remarks")
	private String pymtremarks;
	@Column(name = "status")
	private String status;
	@Column(name = "last_updated_dt")
	private Date lastupdateddt;
	@Column(name = "last_updated_by")
	private String lastupdatedby;
	@Transient
	private String studentName;

	public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public Long getFeepymtid() {
		return feepymtid;
	}

	public void setFeepymtid(Long feepymtid) {
		this.feepymtid = feepymtid;
	}

	public Long getFeecolid() {
		return feecolid;
	}

	public void setFeecolid(Long feecolid) {
		this.feecolid = feecolid;
	}

	public Long getCompanyid() {
		return companyid;
	}

	public void setCompanyid(Long companyid) {
		this.companyid = companyid;
	}

	public Long getStudentid() {
		return studentid;
	}

	public void setStudentid(Long studentid) {
		this.studentid = studentid;
	}

	public Double getPymtamount() {
		return pymtamount;
	}

	public void setPymtamount(Double pymtamount) {
		this.pymtamount = pymtamount;
	}

	public Date getDuedate() {
		return duedate;
	}

	public void setDuedate(Date duedate) {
		this.duedate = duedate;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public Date getPaiddate() {
		return paiddate;
	}

	public void setPaiddate(Date paiddate) {
		this.paiddate = paiddate;
	}

	public Double getPaidamount() {
		return paidamount;
	}

	public void setPaidamount(Double paidamount) {
		this.paidamount = paidamount;
	}

	public String getPymttype() {
		return pymttype;
	}

	public void setPymttype(String pymttype) {
		this.pymttype = pymttype;
	}

	public String getPymtremarks() {
		return pymtremarks;
	}

	public void setPymtremarks(String pymtremarks) {
		this.pymtremarks = pymtremarks;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getLastupdateddt() {
		if (lastupdateddt != null) {
			return DateUtils.datetostring(lastupdateddt);
		} else {
			return "";
		}
	}

	public void setLastupdateddt(Date lastupdateddt) {
		this.lastupdateddt = lastupdateddt;
	}

	public String getLastupdatedby() {
		return lastupdatedby;
	}

	public void setLastupdatedby(String lastupdatedby) {
		this.lastupdatedby = lastupdatedby;
	}

}
