.class final Lrtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lmkr;


# direct methods
.method constructor <init>(Lmkr;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrtb;->a:Lmkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lrtb;->a:Lmkr;

    invoke-interface {v0}, Lmkr;->z()Lmkz;

    move-result-object v0

    .line 140
    return-object v0
.end method
