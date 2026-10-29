.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz2;->a:Landroid/content/Context;

    iput-object p2, p0, Lxz2;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxz2;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lxz2;->a:Landroid/content/Context;

    iget-object p0, p0, Lxz2;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/BatteryOptimizationStatus;

    move-result-object p0

    return-object p0
.end method
