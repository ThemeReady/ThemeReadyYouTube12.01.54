.class public final Lqgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lqgx;

    invoke-direct {v0}, Lqgx;-><init>()V

    .line 1021
    new-instance v1, Lqgw;

    iget-object v0, v0, Lqgx;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lqgw;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v1}, Lqgv;-><init>(Lqgw;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lqgw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqgv;->a:Lqgw;

    .line 39
    return-void
.end method
