.class final Lhal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhag;


# direct methods
.method constructor <init>(Lhag;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lhal;->a:Lhag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lhal;->a:Lhag;

    .line 1016
    iget-object v0, v0, Lhag;->a:Ltvs;

    .line 112
    invoke-interface {v0}, Ltvs;->a()V

    .line 113
    return-void
.end method
