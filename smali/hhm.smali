.class final Lhhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhhl;


# direct methods
.method constructor <init>(Lhhl;JIILhhv;JJ)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lhhm;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lhhm;->a:Lhhl;

    .line 1043
    iget-object v0, v0, Lhhl;->c:Lhhs;

    .line 626
    invoke-interface {v0}, Lhhs;->a()V

    .line 628
    return-void
.end method
