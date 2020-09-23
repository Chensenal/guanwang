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
public class News extends Model<News> {

    private static final long serialVersionUID = 1L;

    @TableId(value = "ne_id", type = IdType.AUTO)
    private Integer neId;
    private String neTitle;
    private String neContent;
    private String neEditor;
    private String neTime;
    private String neSource;


    public Integer getNeId() {
        return neId;
    }

    public void setNeId(Integer neId) {
        this.neId = neId;
    }

    public String getNeTitle() {
        return neTitle;
    }

    public void setNeTitle(String neTitle) {
        this.neTitle = neTitle;
    }

    public String getNeContent() {
        return neContent;
    }

    public void setNeContent(String neContent) {
        this.neContent = neContent;
    }

    public String getNeEditor() {
        return neEditor;
    }

    public void setNeEditor(String neEditor) {
        this.neEditor = neEditor;
    }

    public String getNeTime() {
        return neTime;
    }

    public void setNeTime(String neTime) {
        this.neTime = neTime;
    }

    public String getNeSource() {
        return neSource;
    }

    public void setNeSource(String neSource) {
        this.neSource = neSource;
    }

    @Override
    protected Serializable pkVal() {
        return this.neId;
    }

    @Override
    public String toString() {
        return "News{" +
        ", neId=" + neId +
        ", neTitle=" + neTitle +
        ", neContent=" + neContent +
        ", neEditor=" + neEditor +
        ", neTime=" + neTime +
        ", neSource=" + neSource +
        "}";
    }
}
