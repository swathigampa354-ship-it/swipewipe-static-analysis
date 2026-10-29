.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgt2;)Lh41;
    .locals 4

    iget p0, p0, Lqf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lrf;

    invoke-direct {v3, p1, p2, v2}, Lrf;-><init>(Landroid/net/Uri;Lgt2;I)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lc51;

    invoke-direct {p0, p1}, Lc51;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Les;

    invoke-direct {p0, p1, p2, v2}, Les;-><init>(Ljava/lang/Object;Lgt2;I)V

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lrf;

    invoke-direct {v3, p1, p2, v1}, Lrf;-><init>(Landroid/net/Uri;Lgt2;I)V

    :goto_1
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Les;

    invoke-direct {p0, p1, p2, v1}, Les;-><init>(Ljava/lang/Object;Lgt2;I)V

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Les;

    invoke-direct {p0, p1, p2, v0}, Les;-><init>(Ljava/lang/Object;Lgt2;I)V

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lg;->d(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lrf;

    invoke-direct {v3, p1, p2, v0}, Lrf;-><init>(Landroid/net/Uri;Lgt2;I)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
