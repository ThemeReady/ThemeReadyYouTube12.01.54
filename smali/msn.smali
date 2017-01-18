.class public final Lmsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhef;

.field private synthetic b:Lmsl;


# direct methods
.method public constructor <init>(Lmsl;Lhef;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmsn;->b:Lmsl;

    iput-object p2, p0, Lmsn;->a:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmsn;->b:Lmsl;

    iget-object v1, p0, Lmsn;->a:Lhef;

    invoke-virtual {v0, v1}, Lmsl;->a(Lhef;)V

    .line 94
    return-void
.end method
