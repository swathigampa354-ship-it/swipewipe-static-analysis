.class public final Lr71;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final status:Lq71;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    sget-object v0, Lq71;->a:Lq71;

    iput-object v0, p0, Lr71;->status:Lq71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq71;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr71;->status:Lq71;

    return-void
.end method
