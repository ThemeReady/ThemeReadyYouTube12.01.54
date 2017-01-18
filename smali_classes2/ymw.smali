.class final Lymw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylx;


# instance fields
.field private synthetic a:Lvhk;

.field private synthetic b:Lymv;


# direct methods
.method constructor <init>(Lymv;Lvhk;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lymw;->b:Lymv;

    iput-object p2, p0, Lymw;->a:Lvhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lymw;->b:Lymv;

    iget-object v0, v0, Lymv;->a:Lrzi;

    iget-object v1, p0, Lymw;->a:Lvhk;

    invoke-interface {v0, v1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
