.class public abstract Lcom/moloco/sdk/internal/publisher/nativead/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$b;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$c;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/c$d;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a()I

    move-result v0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:I

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->b:I

    return p0
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;->c:Z

    return p0
.end method
