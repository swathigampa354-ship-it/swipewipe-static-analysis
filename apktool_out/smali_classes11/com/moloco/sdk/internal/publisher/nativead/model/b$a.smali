.class public abstract Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;,
        Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;->b:Z

    return p0
.end method
