.class public final Ltah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwwm;

.field public b:Losv;


# direct methods
.method public constructor <init>(Lwwm;Losv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwm;

    iput-object v0, p0, Ltah;->a:Lwwm;

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iput-object v0, p0, Ltah;->b:Losv;

    .line 25
    return-void
.end method
