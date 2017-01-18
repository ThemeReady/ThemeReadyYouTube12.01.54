.class final Lnrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnro;


# instance fields
.field private synthetic a:Lnrq;


# direct methods
.method constructor <init>(Lnrq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnrs;->a:Lnrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnrs;->a:Lnrq;

    .line 1036
    iget v0, v0, Lnrq;->i:I

    .line 84
    return v0
.end method
