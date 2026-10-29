.class public final Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2;


# instance fields
.field public final a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

.field public final b:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final c:Llm2;

.field public final d:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final e:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final f:Lnm2;

.field public final g:Lom2;

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;

.field public final j:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final k:Lcom/mwm/sdk/eventkit/EventModule;

.field public final l:Lcom/mwm/sdk/ledger/LedgerManager;

.field public final m:Landroid/os/Handler;

.field public final n:Lu74;

.field public final o:Lc93;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Z

.field public r:Lym2;

.field public s:Lxm2;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/abtestkit/AbTestResolver;Lcom/mwm/sdk/accountkit2/AccountManager;Llm2;Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/billingkit/BillingKit;Lnm2;Lom2;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/eventkit/EventModule;Lcom/mwm/sdk/ledger/LedgerManager;Landroid/os/Handler;Lu74;Lc93;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->a:Lcom/mwm/sdk/abtestkit/AbTestResolver;

    iput-object p2, p0, Lgn2;->b:Lcom/mwm/sdk/accountkit2/AccountManager;

    iput-object p3, p0, Lgn2;->c:Llm2;

    iput-object p4, p0, Lgn2;->d:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p5, p0, Lgn2;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p6, p0, Lgn2;->f:Lnm2;

    iput-object p7, p0, Lgn2;->g:Lom2;

    iput-object p8, p0, Lgn2;->h:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;

    iput-object p9, p0, Lgn2;->i:Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$Dispatcher;

    iput-object p10, p0, Lgn2;->j:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p11, p0, Lgn2;->k:Lcom/mwm/sdk/eventkit/EventModule;

    iput-object p12, p0, Lgn2;->l:Lcom/mwm/sdk/ledger/LedgerManager;

    iput-object p13, p0, Lgn2;->m:Landroid/os/Handler;

    iput-object p14, p0, Lgn2;->n:Lu74;

    iput-object p15, p0, Lgn2;->o:Lc93;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgn2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lym2;->a:Lym2;

    iput-object p1, p0, Lgn2;->r:Lym2;

    return-void
.end method


# virtual methods
.method public final a(Lzm2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgn2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lym2;
    .locals 3

    iget-boolean v0, p0, Lgn2;->q:Z

    if-nez v0, :cond_0

    sget-object p0, Lym2;->a:Lym2;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgn2;->s:Lxm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxm2;->h:Lrm2;

    invoke-virtual {v0}, Lrm2;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lgn2;->c:Llm2;

    invoke-virtual {v0}, Llm2;->b()Lcm2;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v2, Lcm2;->c:Lcm2;

    if-ne v0, v2, :cond_2

    sget-object v0, Lym2;->c:Lym2;

    iput-object v0, p0, Lgn2;->r:Lym2;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcm2;->b:Lcm2;

    if-ne v0, v1, :cond_4

    :cond_3
    sget-object v0, Lym2;->b:Lym2;

    iput-object v0, p0, Lgn2;->r:Lym2;

    :cond_4
    :goto_0
    iget-object p0, p0, Lgn2;->r:Lym2;

    return-object p0
.end method
