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
public class Award extends Model<Award> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "aw_id", type = IdType.AUTO)
    private Integer awId;
    private String awPicture;
    private String awContent;


    public Integer getAwId() {
        return awId;
    }

    public void setAwId(Integer awId) {
        this.awId = awId;
    }

    public String getAwPicture() {
        return awPicture;
    }

    public void setAwPicture(String awPicture) {
        this.awPicture = awPicture;
    }

    public String getAwContent() {
        return awContent;
    }

    public void setAwContent(String awContent) {
        this.awContent = awContent;
    }

    @Override
    protected Serializable pkVal() {
        return this.awId;
    }

    @Override
    public String toString() {
        return "Award{" +
        ", awId=" + awId +
        ", awPicture=" + awPicture +
        ", awContent=" + awContent +
        "}";
    }
}
