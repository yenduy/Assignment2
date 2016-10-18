<%@ Control Language="VB" AutoEventWireup="false" CodeFile="SanPhamTuongDong.ascx.vb"
    Inherits="UserControls_SanPhamTuongDong" %>
<link href="../CSS/CSSBody.css" rel="stylesheet" type="text/css" />
<div style="width: 230px; float: right">
    <div class="khungphai-children">
        <div class="top-right">
            Sản phẩm tương đồng giá
        </div>
        <div>
            <asp:Repeater ID="Repeater1" runat="server">
            </asp:Repeater>
        </div>
    </div>
    <div class="khungphai-children">
        <div class="top-right">
            Sản phẩm cùng hãng
        </div>
        <div>
            <asp:Repeater ID="Repeater2" runat="server">
            </asp:Repeater>
        </div>
    </div>
    <div class="khungphai-children">
        <div class="top-right">
            Tin tức nổi bật
        </div>
        <div style="font-size:14px; padding-left:4px">
            <marquee direction="up" scrollamount="2" scrolldelay="40">
            <a href="http://hn.24h.com.vn/giao-duc-du-hoc/nhan-luc-cntt-se-nhieu-nhu-nam-sau-mua-c216a365329.html" style="text-decoration:none">Nhân lực CNTT sẽ nhiều như "nấm sau mưa"?</a><br />
            <a href="http://hn.24h.com.vn/dien-thoai/kinh-nghiem-bao-ve-blackberry-c79a364313.html" style="text-decoration:none"> Kinh nghiệm bảo vệ BlackBerry</a><br />
            <a 
            </marquee>
        </div>
    </div>
    <div class="anh-quang-cao">
        <asp:Image ImageUrl="~/Images/AnhQuangCao/8-3-dt.gif" Width="228px" runat="server"
            ID="QC" />
    </div>
</div>
