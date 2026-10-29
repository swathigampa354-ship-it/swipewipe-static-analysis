.class public final Lm43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh2;

.field public final c:Lhh2;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh2;Lhh2;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm43;->a:Landroid/content/Context;

    iput-object p2, p0, Lm43;->b:Lhh2;

    iput-object p3, p0, Lm43;->c:Lhh2;

    iput-object p4, p0, Lm43;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILft2;)Lgh2;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lgh2;

    new-instance v9, Lcq2;

    invoke-direct {v9, v4}, Lcq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ll43;

    iget-object v3, p0, Lm43;->c:Lhh2;

    iget-object v8, p0, Lm43;->d:Ljava/lang/Class;

    iget-object v1, p0, Lm43;->a:Landroid/content/Context;

    iget-object v2, p0, Lm43;->b:Lhh2;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ll43;-><init>(Landroid/content/Context;Lhh2;Lhh2;Landroid/net/Uri;IILft2;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lgh2;-><init>(Ldy1;Lbh0;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Liv1;->n(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
