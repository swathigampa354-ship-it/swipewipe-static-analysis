.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/e3;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lvf2;->b:Lcom/applovin/impl/e3;

    iput-object p3, p0, Lvf2;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lvf2;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lvf2;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Lvf2;->f:Landroid/app/Activity;

    iput-object p7, p0, Lvf2;->g:Lcom/applovin/impl/mediation/ads/a$a;

    iput-object p8, p0, Lvf2;->h:Ljava/util/Map;

    iput-object p9, p0, Lvf2;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lvf2;->h:Ljava/util/Map;

    iget-object v8, p0, Lvf2;->i:Ljava/util/Map;

    iget-object v0, p0, Lvf2;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lvf2;->b:Lcom/applovin/impl/e3;

    iget-object v2, p0, Lvf2;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lvf2;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lvf2;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lvf2;->f:Landroid/app/Activity;

    iget-object v6, p0, Lvf2;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->i(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
