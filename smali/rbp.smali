.class final Lrbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field private a:Lhut;


# direct methods
.method constructor <init>(Lhut;)V
    .locals 0

    .prologue
    .line 1188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1189
    iput-object p1, p0, Lrbp;->a:Lhut;

    .line 1190
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2194
    new-instance v0, Lrpi;

    iget-object v1, p0, Lrbp;->a:Lhut;

    invoke-interface {v1}, Lhut;->a()Lhus;

    move-result-object v1

    invoke-direct {v0, v1}, Lrpi;-><init>(Lhus;)V

    .line 1183
    return-object v0
.end method
