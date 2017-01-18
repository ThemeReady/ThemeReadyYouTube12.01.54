.class public final Ljuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljty;


# static fields
.field public static final a:Ljqd;


# instance fields
.field private b:Lipy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    sput-object v0, Ljuk;->a:Ljqd;

    return-void
.end method

.method public constructor <init>(Lipy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljuk;->b:Lipy;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljtw;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljui;

    iget-object v1, p0, Ljuk;->b:Lipy;

    invoke-interface {v1}, Lipy;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljui;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
