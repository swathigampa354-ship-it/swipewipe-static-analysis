.class public final Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbn0;

.field public final c:Lwg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljr1;->a:Landroid/content/Context;

    sget-object p1, Le;->a:Lbn0;

    iput-object p1, p0, Ljr1;->b:Lbn0;

    new-instance p1, Lwg1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lwg1;-><init>(I)V

    iput-object p1, p0, Ljr1;->c:Lwg1;

    return-void
.end method
