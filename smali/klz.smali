.class final Lklz;
.super Lmxv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkly;


# direct methods
.method constructor <init>(Lkly;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lklz;->a:Lkly;

    invoke-direct {p0, p2}, Lmxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lklz;->a:Lkly;

    .line 1110
    iget-object v0, v0, Lkly;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->m()Lkpk;

    move-result-object v0

    .line 102
    return-object v0
.end method
