.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltm5;->a:Lm32;

    new-instance p2, Lom5;

    invoke-direct {p2, p0}, Lom5;-><init>(Ltm5;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method
