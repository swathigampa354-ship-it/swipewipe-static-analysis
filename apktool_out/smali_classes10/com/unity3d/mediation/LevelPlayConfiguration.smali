.class public final Lcom/unity3d/mediation/LevelPlayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final isAdQualityEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    return p0
.end method
