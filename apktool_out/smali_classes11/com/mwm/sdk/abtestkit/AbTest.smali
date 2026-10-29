.class public Lcom/mwm/sdk/abtestkit/AbTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL_VARIATION:Ljava/lang/String; = "control"


# instance fields
.field private final key:Ljava/lang/String;

.field private final local:Z

.field private final variation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/abtestkit/AbTest;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/abtestkit/AbTest;->variation:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mwm/sdk/abtestkit/AbTest;->local:Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getVariation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/abtestkit/AbTest;->variation:Ljava/lang/String;

    return-object p0
.end method

.method public isLocal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/abtestkit/AbTest;->local:Z

    return p0
.end method
