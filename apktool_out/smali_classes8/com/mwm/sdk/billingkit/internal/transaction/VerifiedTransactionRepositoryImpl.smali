.class public final Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$Companion;,
        Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "xorKey",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;",
        "stringAddOn",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;",
        "verifiedTransactionParser",
        "<init>",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;)V",
        "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
        "verifiedTransaction",
        "",
        "addVerifiedTransaction",
        "(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V",
        "removeVerifiedTransaction",
        "clear",
        "()V",
        "",
        "getVerifiedTransactions",
        "()Ljava/util/List;",
        "Companion",
        "StringAddOn",
        "billing-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$Companion;

.field public static final SHARED_PREF_KEY_GMS:Ljava/lang/String; = "billingkit_verified_purchased_product"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;

.field public final d:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->Companion:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;

    iput-object p4, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;

    return-void
.end method


# virtual methods
.method public addVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "pref.key.verified_transactions_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;

    invoke-interface {v3, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;->toJson(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getVerifiedTransactions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pref.key.verified_transactions_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;

    iget-object v4, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->b:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;->fromJson(Ljava/lang/String;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public removeVerifiedTransaction(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "pref.key.verified_transactions_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->c:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->d:Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;

    invoke-interface {v3, p1}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;->toJson(Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository$VerifiedTransaction;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
