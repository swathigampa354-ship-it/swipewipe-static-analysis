.class public final Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw4;


# instance fields
.field public final b:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

.field public final c:Lyz4;

.field public final d:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

.field public final e:Lb54;

.field public final f:Lb54;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lyz4;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx4;->b:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    iput-object p2, p0, Lwx4;->c:Lyz4;

    iput-object p3, p0, Lwx4;->d:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    new-instance p1, Lex4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lex4;-><init>(Lwx4;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lwx4;->e:Lb54;

    new-instance p1, Lex4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lex4;-><init>(Lwx4;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lwx4;->f:Lb54;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwx4;->b:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getEnvironment()Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;

    move-result-object p0

    sget-object v0, Ljx4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "https://prod.account.mwm-users.mwmwebapis.com"

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "https://dev.account.mwm-users.mwmwebapis.com"

    return-object p0
.end method
