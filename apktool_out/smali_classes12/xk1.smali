.class public abstract Lxk1;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lwc1;


# instance fields
.field public a:Z

.field public final b:Lge;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk1;->a:Z

    new-instance v0, Lge;

    new-instance v1, Lji1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lji1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lge;-><init>(Lji1;)V

    iput-object v0, p0, Lxk1;->b:Lge;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxk1;->b:Lge;

    invoke-virtual {p0}, Lge;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lxk1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk1;->a:Z

    iget-object v0, p0, Lxk1;->b:Lge;

    invoke-virtual {v0}, Lge;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    move-object v1, p0

    check-cast v1, Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
