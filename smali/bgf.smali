.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field private a:Lbgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbgg;

    invoke-direct {v0}, Lbgg;-><init>()V

    iput-object v0, p0, Lbgf;->a:Lbgd;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lbgc;

    iget-object v1, p0, Lbgf;->a:Lbgd;

    invoke-direct {v0, v1}, Lbgc;-><init>(Lbgd;)V

    return-object v0
.end method
