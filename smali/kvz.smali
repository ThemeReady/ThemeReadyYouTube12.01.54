.class final Lkvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lkvx;


# direct methods
.method constructor <init>(Lkvx;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkvz;->a:Lkvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lkvz;->a:Lkvx;

    invoke-interface {v0}, Lkvx;->a()Llbh;

    move-result-object v0

    .line 29
    return-object v0
.end method
