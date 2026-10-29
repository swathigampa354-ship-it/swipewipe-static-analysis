.class public final Lcom/inmobi/media/Vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/Vf;->a:Z

    const-string v0, "none"

    iput-object v0, p0, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    const-string v0, "right"

    iput-object v0, p0, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/inmobi/media/Vf;->a:Z

    iget-object v1, p0, Lcom/inmobi/media/Vf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/Vf;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/Vf;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OrientationProperties(allowOrientationChange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceOrientation=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', direction=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', creativeSuppliedProperties="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Lpo;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
