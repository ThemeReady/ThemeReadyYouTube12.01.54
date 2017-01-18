.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Llrf;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llrd;->a:Llrf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "commentThreadMutator"

    iget-object v1, p0, Llrd;->a:Llrf;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
