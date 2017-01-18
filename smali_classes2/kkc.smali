.class public interface abstract Lkkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkkc;

.field public static final b:Lkkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    sput-object v0, Lkkc;->a:Lkkc;

    .line 23
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    sput-object v0, Lkkc;->b:Lkkc;

    return-void
.end method


# virtual methods
.method public abstract a([ILkif;)Lkkf;
.end method
