.class final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)Ljpg;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1027
    new-instance v0, Ljpz;

    invoke-direct {v0, p1}, Ljpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    return-object v0
.end method
