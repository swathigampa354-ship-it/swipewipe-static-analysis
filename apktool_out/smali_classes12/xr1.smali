.class public final Lxr1;
.super La1;
.source "SourceFile"


# static fields
.field public static final a:Lxr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lh1;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lxr1;

    invoke-direct {v0}, Lxr1;-><init>()V

    :goto_0
    sput-object v0, Lxr1;->a:Lxr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1;->cancel(Z)Z

    return-void
.end method
