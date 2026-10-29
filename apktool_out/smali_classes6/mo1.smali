.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41;


# instance fields
.field public final a:Lb54;

.field public final b:Lb54;


# direct methods
.method public constructor <init>(Lb54;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->a:Lb54;

    iput-object p2, p0, Lmo1;->b:Lb54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgt2;)Lh41;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lpo1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmo1;->a:Lb54;

    iget-object p0, p0, Lmo1;->b:Lb54;

    invoke-direct {v0, p1, p2, v1, p0}, Lpo1;-><init>(Ljava/lang/String;Lgt2;Lb54;Lb54;)V

    return-object v0
.end method
