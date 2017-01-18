.class final Lrjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjq;


# instance fields
.field private synthetic a:Lrjm;


# direct methods
.method constructor <init>(Lrjm;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lrjp;->a:Lrjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lrjp;->a:Lrjm;

    iget-object v0, v0, Lrjm;->b:Lrjq;

    invoke-virtual {v0, p2}, Lrjq;->sendEmptyMessage(I)Z

    .line 437
    return-void
.end method
