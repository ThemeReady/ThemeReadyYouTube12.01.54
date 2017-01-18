.class final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijg;


# instance fields
.field private synthetic a:Ljpe;

.field private synthetic b:Ljpt;


# direct methods
.method constructor <init>(Ljpt;Ljpe;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljpv;->b:Ljpt;

    iput-object p2, p0, Ljpv;->a:Ljpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljpv;->a:Ljpe;

    iget-object v1, p0, Ljpv;->b:Ljpt;

    invoke-virtual {v1, p1}, Ljpt;->a(Lcom/google/android/gms/common/ConnectionResult;)Ljou;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpe;->a(Ljou;)V

    .line 124
    return-void
.end method
