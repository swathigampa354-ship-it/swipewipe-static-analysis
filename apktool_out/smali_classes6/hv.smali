.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhv;->a:I

    iput-object p1, p0, Lhv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lgh2;
    .locals 2

    iget p2, p0, Lhv;->a:I

    iget-object p0, p0, Lhv;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lgh2;

    new-instance p3, Lcq2;

    invoke-direct {p3, p1}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lg51;

    check-cast p0, Lh51;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, v0}, Lg51;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgh2;

    new-instance p3, Lcq2;

    invoke-direct {p3, p1}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lne2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lck1;

    invoke-direct {p4, p1, p0}, Lne2;-><init>(Ljava/lang/String;Lck1;)V

    invoke-direct {p2, p3, p4}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p2

    :pswitch_1
    check-cast p1, Lo30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgh2;

    new-instance p3, Lcq2;

    iget-object p4, p1, Lo30;->b:Ljava/lang/String;

    iget-object v0, p1, Lo30;->c:Ln30;

    invoke-virtual {v0}, Ln30;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p4, v1, v0}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lm30;

    check-cast p0, Ll40;

    invoke-direct {p4, p1, p0}, Lm30;-><init>(Lo30;Ll40;)V

    invoke-direct {p2, p3, p4}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p2

    :pswitch_2
    check-cast p1, [B

    new-instance p2, Lgh2;

    new-instance p3, Lcq2;

    invoke-direct {p3, p1}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lne2;

    check-cast p0, Lyw0;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, Lne2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lhv;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lo30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_2
    check-cast p1, [B

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
