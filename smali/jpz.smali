.class public final Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpi;


# static fields
.field public static final a:Ljqd;


# instance fields
.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    sput-object v0, Ljpz;->a:Ljqd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljpz;->b:Lcom/google/android/gms/common/api/Status;

    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljpz;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method