package com.aode.guanwang.pojo;

import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.enums.IdType;
import com.baomidou.mybatisplus.activerecord.Model;
import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
public class Employee extends Model<Employee> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "em_id", type = IdType.AUTO)
    private Integer emId;
    private String emName;
    private String emSex;
    private String emInfo;
    private String emPicture;


    public Integer getEmId() {
        return emId;
    }

    public void setEmId(Integer emId) {
        this.emId = emId;
    }

    public String getEmName() {
        return emName;
    }

    public void setEmName(String emName) {
        this.emName = emName;
    }

    public String getEmSex() {
        return emSex;
    }

    public void setEmSex(String emSex) {
        this.emSex = emSex;
    }

    public String getEmInfo() {
        return emInfo;
    }

    public void setEmInfo(String emInfo) {
        this.emInfo = emInfo;
    }

    public String getEmPicture() {
        return emPicture;
    }

    public void setEmPicture(String emPicture) {
        this.emPicture = emPicture;
    }

    @Override
    protected Serializable pkVal() {
        return this.emId;
    }

    @Override
    public String toString() {
        return "Employee{" +
        ", emId=" + emId +
        ", emName=" + emName +
        ", emSex=" + emSex +
        ", emInfo=" + emInfo +
        ", emPicture=" + emPicture +
        "}";
    }
}
