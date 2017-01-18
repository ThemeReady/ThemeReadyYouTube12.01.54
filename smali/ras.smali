.class final Lras;
.super Lhvc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrak;


# direct methods
.method constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lras;->a:Lrak;

    invoke-direct {p0}, Lhvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lhva;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lras;->a:Lrak;

    .line 1127
    invoke-virtual {v0}, Lrak;->k()Lhva;

    move-result-object v0

    .line 507
    return-object v0
.end method
