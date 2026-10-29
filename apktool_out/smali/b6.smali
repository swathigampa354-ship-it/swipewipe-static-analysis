.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2;


# instance fields
.field public final synthetic a:Lc6;


# direct methods
.method public constructor <init>(Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->a:Lc6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lb6;->a:Lc6;

    iget-object p0, p0, Lc6;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lft3;

    iget-object v2, v2, Lft3;->a:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    sget v3, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    invoke-virtual {v2, v2}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->m(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
