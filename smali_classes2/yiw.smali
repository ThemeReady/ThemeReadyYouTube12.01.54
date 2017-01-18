.class final Lyiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lyiu;


# direct methods
.method constructor <init>(Lyiu;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lyiw;->a:Lyiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lyiw;->a:Lyiu;

    .line 1066
    invoke-virtual {v0}, Lyiu;->g()Lyka;

    .line 138
    return-void
.end method
