.class final Loiq;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loil;


# direct methods
.method constructor <init>(Loil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Loiq;->a:Loil;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1500
    new-instance v0, Lotz;

    iget-object v1, p0, Loiq;->a:Loil;

    .line 2480
    invoke-virtual {v1}, Loil;->m()Lmit;

    move-result-object v1

    .line 1500
    invoke-direct {v0, v1}, Lotz;-><init>(Lzvz;)V

    .line 497
    return-object v0
.end method
