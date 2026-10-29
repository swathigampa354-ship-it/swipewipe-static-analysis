.class public final enum Lt74;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnb0;


# static fields
.field public static final enum a:Lt74;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final synthetic d:[Lt74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt74;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt74;->a:Lt74;

    filled-new-array {v0}, [Lt74;

    move-result-object v0

    sput-object v0, Lt74;->d:[Lt74;

    const-class v0, Lt74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt74;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lt74;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt74;
    .locals 1

    const-class v0, Lt74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt74;

    return-object p0
.end method

.method public static values()[Lt74;
    .locals 1

    sget-object v0, Lt74;->d:[Lt74;

    invoke-virtual {v0}, [Lt74;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt74;

    return-object v0
.end method


# virtual methods
.method public final b(Llb0;)Lbh3;
    .locals 2

    invoke-virtual {p0}, Lt74;->current()Llb0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lr74;->a:Lr74;

    return-object p0

    :cond_0
    sget-object v1, Lt74;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance v1, Ls74;

    invoke-direct {v1, p0, v0, p1}, Ls74;-><init>(Lt74;Llb0;Llb0;)V

    return-object v1
.end method

.method public final current()Llb0;
    .locals 0

    sget-object p0, Lt74;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb0;

    return-object p0
.end method
