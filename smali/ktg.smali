.class public interface abstract Lktg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lkth;

    invoke-direct {v0}, Lkth;-><init>()V

    sput-object v0, Lktg;->a:Lktg;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method
