.class public final Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg2;


# static fields
.field public static final a:Ltg2;

.field public static final b:Lyw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNoop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v0, Ltg2;

    sput-object v0, Lmm0;->a:Ltg2;

    new-instance v0, Lyw0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lmm0;->b:Lyw0;

    return-void
.end method
