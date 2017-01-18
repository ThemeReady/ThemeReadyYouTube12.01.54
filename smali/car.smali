.class final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnms;


# instance fields
.field private synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcar;->a:Lgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwir;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 581
    invoke-static {p1, p2}, Lniz;->a(Lwir;Ljava/lang/Object;)Lniz;

    move-result-object v0

    iget-object v1, p0, Lcar;->a:Lgb;

    .line 582
    invoke-virtual {v1}, Lgb;->c()Lgi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lniz;->a(Lgi;Ljava/lang/String;)V

    .line 583
    return-void
.end method
