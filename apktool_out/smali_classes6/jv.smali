.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;


# instance fields
.field public final synthetic a:I

.field public final b:Lxu0;


# direct methods
.method public synthetic constructor <init>(Lxu0;I)V
    .locals 0

    iput p2, p0, Ljv;->a:I

    iput-object p1, p0, Ljv;->b:Lxu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lfc3;
    .locals 6

    iget v0, p0, Ljv;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ldd0;

    iget-object v0, p0, Ljv;->b:Lxu0;

    iget-object p0, v0, Lxu0;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lxu0;->c:Lo42;

    invoke-direct {v1, p1, p0, v2}, Ldd0;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lo42;)V

    sget-object v5, Lxu0;->k:Lyw0;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxu0;->a(Ldd0;IILft2;Lwu0;)Ljs;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Ldd0;

    iget-object v0, p0, Ljv;->b:Lxu0;

    iget-object p0, v0, Lxu0;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Lxu0;->c:Lo42;

    const/16 p3, 0xd

    invoke-direct {v1, p1, p0, p2, p3}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Lxu0;->k:Lyw0;

    invoke-virtual/range {v0 .. v5}, Lxu0;->a(Ldd0;IILft2;Lwu0;)Ljs;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lft2;)Z
    .locals 2

    iget p0, p0, Ljv;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HONOR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
