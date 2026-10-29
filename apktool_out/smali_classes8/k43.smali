.class public final Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->a:Landroid/content/Context;

    iput-object p2, p0, Lk43;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final p(Lil2;)Lhh2;
    .locals 4

    new-instance v0, Lm43;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lk43;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Lil2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lhh2;

    move-result-object p1

    iget-object p0, p0, Lk43;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Lm43;-><init>(Landroid/content/Context;Lhh2;Lhh2;Ljava/lang/Class;)V

    return-object v0
.end method
