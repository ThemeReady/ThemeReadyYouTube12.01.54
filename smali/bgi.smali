.class public Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field private a:Lbgm;


# direct methods
.method public constructor <init>(Lbgm;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbgi;->a:Lbgm;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbgh;

    iget-object v1, p0, Lbgi;->a:Lbgm;

    invoke-direct {v0, v1}, Lbgh;-><init>(Lbgm;)V

    return-object v0
.end method
