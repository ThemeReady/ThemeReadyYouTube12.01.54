.class public final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkpb;

.field private synthetic b:Lkpk;


# direct methods
.method public constructor <init>(Lkpk;Lkpb;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkpl;->b:Lkpk;

    iput-object p2, p0, Lkpl;->a:Lkpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkpl;->b:Lkpk;

    iget-object v1, p0, Lkpl;->a:Lkpb;

    invoke-virtual {v0, v1}, Lkpk;->a(Lkpb;)Lrwc;

    .line 52
    return-void
.end method
